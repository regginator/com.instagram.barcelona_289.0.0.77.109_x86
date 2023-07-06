.class public final LX/FLJ;
.super LX/B4a;
.source ""


# instance fields
.field public final A00:LX/Hoj;


# direct methods
.method public constructor <init>(LX/Hoj;)V
    .locals 1

    .line 0
    const-string v0, "stories_trending_prompts_impression"

    .line 1
    .line 2
    invoke-static {v0}, LX/GZU;->A00(Ljava/lang/String;)LX/GZU;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, LX/B4a;-><init>(LX/GZU;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LX/FLJ;->A00:LX/Hoj;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final bridge synthetic A09(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p1, LX/8wm;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/FLJ;->A00:LX/Hoj;

    .line 7
    .line 8
    invoke-interface {v0, p1}, LX/Hoj;->Bbp(LX/8wm;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method

.method public final bridge synthetic A0A(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method
