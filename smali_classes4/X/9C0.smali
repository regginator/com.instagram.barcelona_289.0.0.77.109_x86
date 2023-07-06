.class public final LX/9C0;
.super LX/964;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/8fI;->A02()LX/01R;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const v1, 0x1e53b44

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x173

    .line 12
    .line 13
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p0, v2, v0, v1}, LX/964;-><init>(LX/01R;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final A07()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/964;->A07()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/9C0;->A02:Ljava/lang/Integer;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v0, "remix_privacy_threshold"

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, LX/Gv1;->A0H(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LX/9C0;->A00:Ljava/lang/Boolean;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const-string v0, "is_video_remixable"

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, LX/Gv1;->A0J(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, LX/9C0;->A01:Ljava/lang/Integer;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const-string v0, "associated_clips_count"

    .line 38
    .line 39
    invoke-virtual {p0, v0, v1}, LX/Gv1;->A0H(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
.end method
