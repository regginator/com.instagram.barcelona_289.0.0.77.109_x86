.class public final LX/BWF;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0Yl;


# instance fields
.field public final synthetic A00:LX/9fT;

.field public final synthetic A01:Lcom/instagram/model/shopping/ProductCheckoutProperties;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/9fT;Lcom/instagram/model/shopping/ProductCheckoutProperties;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1

    iput-object p4, p0, LX/BWF;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/BWF;->A03:Ljava/lang/String;

    iput-boolean p6, p0, LX/BWF;->A06:Z

    iput-object p3, p0, LX/BWF;->A02:Lcom/instagram/service/session/UserSession;

    iput-object p2, p0, LX/BWF;->A01:Lcom/instagram/model/shopping/ProductCheckoutProperties;

    iput-boolean p7, p0, LX/BWF;->A05:Z

    iput-object p1, p0, LX/BWF;->A00:LX/9fT;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    check-cast p1, Landroid/content/Context;

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    invoke-static {p1, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LX/0wy;->A02()Landroid/text/SpannableStringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    iget-object v5, p0, LX/BWF;->A04:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v3, p0, LX/BWF;->A03:Ljava/lang/String;

    .line 13
    .line 14
    iget-boolean v2, p0, LX/BWF;->A06:Z

    .line 15
    .line 16
    invoke-static {p1}, LX/8fB;->A0V(Landroid/content/Context;)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x0

    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    invoke-static {p1, v5, v0}, LX/3jM;->A06(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/Integer;)Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, LX/BWF;->A01:Lcom/instagram/model/shopping/ProductCheckoutProperties;

    .line 31
    .line 32
    iget-boolean v2, p0, LX/BWF;->A05:Z

    .line 33
    .line 34
    iget-object v0, p0, LX/BWF;->A00:LX/9fT;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v0, 0x5

    .line 43
    if-eq v1, v0, :cond_1

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    if-eq v1, v0, :cond_1

    .line 47
    .line 48
    :cond_0
    return-object v4

    .line 49
    :cond_1
    if-eqz v2, :cond_0

    .line 50
    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v0, v3, Lcom/instagram/model/shopping/ProductCheckoutProperties;->A0A:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    const-string v0, " \u00b7 "

    .line 66
    .line 67
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 68
    .line 69
    .line 70
    const v0, 0x7f113026

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v4, v0}, LX/8fD;->A0o(Landroid/content/Context;Landroid/text/SpannableStringBuilder;I)V

    .line 74
    .line 75
    .line 76
    return-object v4

    .line 77
    :cond_2
    invoke-static {p1, v1, v5, v3}, LX/3jM;->A07(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    goto :goto_0
.end method
