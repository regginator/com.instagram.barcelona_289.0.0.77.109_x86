.class public final LX/An4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic A00:LX/Afg;

.field public final synthetic A01:LX/Bhg;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Afg;LX/Bhg;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/An4;->A00:LX/Afg;

    iput-object p3, p0, LX/An4;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/An4;->A01:LX/Bhg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/An4;->A00:LX/Afg;

    .line 1
    .line 2
    iget-object v1, p0, LX/An4;->A02:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v3, v1}, LX/Afg;->A00(LX/Afg;Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-int/lit8 v2, v0, 0x1

    .line 9
    .line 10
    const-string v0, "story_remix_reply"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, v3, LX/Afg;->A06:LX/0Pj;

    .line 19
    .line 20
    invoke-static {v0}, LX/4uW;->A0J(LX/0Pj;)Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "has_viewed_remix_reply_dialog_nux_count"

    .line 25
    .line 26
    :goto_0
    invoke-static {v1, v0, v2}, LX/0wq;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v3, LX/Afg;->A05:LX/0Pj;

    .line 30
    .line 31
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Landroid/os/Handler;

    .line 36
    .line 37
    iget-object v0, p0, LX/An4;->A01:LX/Bhg;

    .line 38
    .line 39
    new-instance v2, LX/BNS;

    .line 40
    .line 41
    invoke-direct {v2, v0}, LX/BNS;-><init>(LX/Bhg;)V

    .line 42
    .line 43
    .line 44
    const-wide/16 v0, 0x1f4

    .line 45
    .line 46
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    const-string v0, "story_selfie_reply"

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-object v0, v3, LX/Afg;->A06:LX/0Pj;

    .line 59
    .line 60
    invoke-static {v0}, LX/4uW;->A0J(LX/0Pj;)Landroid/content/SharedPreferences$Editor;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "has_viewed_selfie_reply_dialog_nux_count"

    .line 65
    .line 66
    goto :goto_0
    .line 67
    .line 68
.end method
