.class public final LX/HMv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MdE;


# instance fields
.field public final synthetic A00:LX/GYi;


# direct methods
.method public constructor <init>(LX/GYi;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HMv;->A00:LX/GYi;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Btj(Landroid/view/View;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/HMv;->A00:LX/GYi;

    .line 1
    .line 2
    iget-object v1, v4, LX/GYi;->A06:LX/Fwd;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v3, v1, LX/Fwd;->A00:LX/GaO;

    .line 9
    .line 10
    iget-object v2, v3, LX/GaO;->A0A:LX/3KL;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "null cannot be cast to non-null type com.instagram.model.hashtag.Hashtag"

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast v1, Lcom/instagram/model/hashtag/Hashtag;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, LX/3KL;->A02(Lcom/instagram/model/hashtag/Hashtag;)Z

    .line 24
    .line 25
    .line 26
    iget-object v0, v3, LX/GaO;->A02:LX/GYi;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, LX/GYi;->A02()V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-boolean v0, v3, LX/GaO;->A04:Z

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, v2, LX/3KL;->A01:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-lez v0, :cond_2

    .line 44
    .line 45
    iget-object v0, v3, LX/GaO;->A01:LX/FCP;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-static {v0}, LX/FCP;->A00(LX/FCP;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    iget-object v0, v4, LX/GYi;->A07:Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    invoke-static {v3}, LX/GaO;->A00(LX/GaO;)V

    .line 59
    .line 60
    .line 61
    const-string v0, ""

    .line 62
    .line 63
    invoke-static {v3, v0}, LX/GaO;->A02(LX/GaO;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0
    .line 67
.end method

.method public final C4J(Landroid/view/KeyEvent;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HMv;->A00:LX/GYi;

    .line 1
    .line 2
    iget-object v0, v0, LX/GYi;->A07:Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public final CPc(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HMv;->A00:LX/GYi;

    .line 1
    .line 2
    iget-object v0, v0, LX/GYi;->A07:Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/0hI;->A0K(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
