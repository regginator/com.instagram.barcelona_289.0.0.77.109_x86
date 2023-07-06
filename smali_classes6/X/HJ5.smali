.class public final LX/HJ5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hv1;


# instance fields
.field public final synthetic A00:LX/GaO;


# direct methods
.method public constructor <init>(LX/GaO;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HJ5;->A00:LX/GaO;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BuV(LX/HPz;LX/GDJ;)V
    .locals 0

    return-void
.end method

.method public final C1R(LX/FTo;LX/GDJ;)V
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    iget-object v5, p0, LX/HJ5;->A00:LX/GaO;

    .line 2
    .line 3
    iget-boolean v0, v5, LX/GaO;->A05:Z

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    const-string v4, "TYPEAHEAD"

    .line 8
    .line 9
    :goto_0
    iget-object v3, v5, LX/GaO;->A0A:LX/3KL;

    .line 10
    .line 11
    iget-object v2, p1, LX/FTo;->A00:Lcom/instagram/model/hashtag/Hashtag;

    .line 12
    .line 13
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget v1, p2, LX/GDJ;->A00:I

    .line 17
    .line 18
    invoke-virtual {v3, v2}, LX/3KL;->A02(Lcom/instagram/model/hashtag/Hashtag;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    :goto_1
    invoke-static {v5, v0}, LX/GaO;->A01(LX/GaO;I)V

    .line 26
    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    iput-boolean v6, v5, LX/GaO;->A04:Z

    .line 31
    .line 32
    iget-object v0, v5, LX/GaO;->A01:LX/FCP;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, v0, LX/FCP;->A05:LX/A9R;

    .line 37
    .line 38
    iput-boolean v6, v0, LX/A9R;->A00:Z

    .line 39
    .line 40
    :cond_0
    :goto_2
    iget-object v1, v5, LX/GaO;->A02:LX/GYi;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget-object v0, v1, LX/GYi;->A07:Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;

    .line 45
    .line 46
    invoke-static {v0}, LX/0wy;->A0P(Landroid/widget/TextView;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, LX/GYi;->A02()V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void

    .line 53
    :cond_2
    invoke-static {v5}, LX/GaO;->A00(LX/GaO;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    invoke-virtual {v3, v2, v4, v1}, LX/3KL;->A00(Lcom/instagram/model/hashtag/Hashtag;Ljava/lang/String;I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    goto :goto_1

    .line 62
    :cond_4
    const-string v4, "NULL_STATE"

    .line 63
    .line 64
    goto :goto_0
.end method
