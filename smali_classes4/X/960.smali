.class public final LX/960;
.super LX/Gv1;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/GZM;

.field public final A02:LX/GZM;

.field public final A03:LX/GZM;

.field public final A04:LX/GZM;

.field public final A05:LX/GZM;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    sget-object v0, LX/01R;->A0p:LX/01R;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/Gv1;-><init>(LX/01R;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/960;->A00:Z

    .line 7
    .line 8
    const-string v0, "animation_component"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, LX/Gv1;->A04(Ljava/lang/String;)LX/GZM;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/960;->A01:LX/GZM;

    .line 15
    .line 16
    const-string v0, "media_component"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, LX/Gv1;->A04(Ljava/lang/String;)LX/GZM;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/960;->A04:LX/GZM;

    .line 23
    .line 24
    const-string v0, "json_component"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, LX/Gv1;->A04(Ljava/lang/String;)LX/GZM;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/960;->A03:LX/GZM;

    .line 31
    .line 32
    const-string v0, "initialize_component"

    .line 33
    .line 34
    invoke-virtual {p0, v0}, LX/Gv1;->A04(Ljava/lang/String;)LX/GZM;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/960;->A02:LX/GZM;

    .line 39
    .line 40
    const-string v0, "post_animation_component"

    .line 41
    .line 42
    invoke-virtual {p0, v0}, LX/Gv1;->A04(Ljava/lang/String;)LX/GZM;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/960;->A05:LX/GZM;

    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
.end method


# virtual methods
.method public final A03()I
    .locals 1

    const v0, 0x1e5001f

    return v0
.end method

.method public final A06()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/Gv1;->A06()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/960;->A00:Z

    .line 5
    .line 6
    return-void
.end method
