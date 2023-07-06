.class public final LX/9NV;
.super LX/4Da;
.source ""


# instance fields
.field public final synthetic A00:LX/Afg;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Afg;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9NV;->A00:LX/Afg;

    .line 1
    .line 2
    iput-object p2, p0, LX/9NV;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, LX/4Da;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CPl(LX/GgI;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/9NV;->A00:LX/Afg;

    .line 1
    .line 2
    iget-object v1, p0, LX/9NV;->A01:Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, "story_remix_reply"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v3, LX/Afg;->A06:LX/0Pj;

    .line 14
    .line 15
    invoke-static {v0}, LX/4uW;->A0J(LX/0Pj;)Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "has_seen_remix_reply_type"

    .line 20
    .line 21
    :goto_0
    invoke-static {v1, v0, v2}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    const-string v0, "story_selfie_reply"

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, v3, LX/Afg;->A06:LX/0Pj;

    .line 34
    .line 35
    invoke-static {v0}, LX/4uW;->A0J(LX/0Pj;)Landroid/content/SharedPreferences$Editor;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "has_seen_selfie_reply_type"

    .line 40
    .line 41
    goto :goto_0
    .line 42
.end method
