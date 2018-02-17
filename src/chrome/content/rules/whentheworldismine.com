<ruleset name="whentheworldismine.com">
        <target host="whentheworldismine.com" />

        <rule from="^http:"
                to="https:" />
</ruleset>
