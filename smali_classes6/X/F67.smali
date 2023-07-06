.class public final LX/F67;
.super LX/965;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/GZM;

.field public final A02:LX/GZM;

.field public final A03:LX/GZM;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/01R;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    const v1, 0x1e50013

    .line 1
    .line 2
    .line 3
    const-string v0, "profile"

    .line 4
    .line 5
    invoke-direct {p0, p1, v0, v1}, LX/965;-><init>(LX/01R;Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x32b

    .line 9
    .line 10
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, LX/Gv1;->A04(Ljava/lang/String;)LX/GZM;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/F67;->A02:LX/GZM;

    .line 19
    .line 20
    const-string v0, "fetch_user"

    .line 21
    .line 22
    invoke-virtual {p0, v0}, LX/Gv1;->A04(Ljava/lang/String;)LX/GZM;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/F67;->A01:LX/GZM;

    .line 27
    .line 28
    const-string v0, "story_highlights"

    .line 29
    .line 30
    invoke-virtual {p0, v0}, LX/Gv1;->A04(Ljava/lang/String;)LX/GZM;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/F67;->A03:LX/GZM;

    .line 35
    .line 36
    iput-object p2, p0, LX/F67;->A05:Ljava/lang/String;

    .line 37
    .line 38
    if-nez p3, :cond_0

    .line 39
    .line 40
    const/16 v0, 0x16c

    .line 41
    .line 42
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    :cond_0
    iput-object p3, p0, LX/F67;->A04:Ljava/lang/String;

    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method


# virtual methods
.method public final A07()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const-string v0, "is_self"

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, LX/Gv1;->A0J(Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/F67;->A05:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "trigger"

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, LX/Gv1;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/F67;->A00:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "content_source"

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, LX/Gv1;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/F67;->A04:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "destination"

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, LX/Gv1;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
.end method
