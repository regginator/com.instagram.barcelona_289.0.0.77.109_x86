.class public final LX/47b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8WR;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Lcom/facebook/redex/IDxCListenerShape70S0300000_1_I2;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/facebook/redex/IDxCListenerShape70S0300000_1_I2;Z)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/47b;->A01:Lcom/facebook/redex/IDxCListenerShape70S0300000_1_I2;

    .line 1
    .line 2
    iput-boolean p3, p0, LX/47b;->A02:Z

    .line 3
    .line 4
    iput-object p1, p0, LX/47b;->A00:Landroid/app/Activity;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final CAw(Ljava/util/Map;)V
    .locals 6

    .line 0
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 1
    .line 2
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    sget-object v0, LX/66n;->A04:LX/66n;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    invoke-static {v4, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    iget-object v2, p0, LX/47b;->A01:Lcom/facebook/redex/IDxCListenerShape70S0300000_1_I2;

    .line 14
    .line 15
    iget-object v0, v2, Lcom/facebook/redex/IDxCListenerShape70S0300000_1_I2;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eq v1, v5, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    if-eq v1, v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v2, Lcom/facebook/redex/IDxCListenerShape70S0300000_1_I2;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LX/20k;

    .line 29
    .line 30
    invoke-static {v0, v3}, LX/20k;->A0E(LX/20k;Z)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-boolean v0, p0, LX/47b;->A02:Z

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    sget-object v0, LX/66n;->A03:LX/66n;

    .line 38
    .line 39
    if-ne v4, v0, :cond_0

    .line 40
    .line 41
    iget-object v1, p0, LX/47b;->A00:Landroid/app/Activity;

    .line 42
    .line 43
    const v0, 0x7f113cf1

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v0}, LX/3ax;->A01(Landroid/app/Activity;I)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :cond_1
    iget-object v0, v2, Lcom/facebook/redex/IDxCListenerShape70S0300000_1_I2;->A02:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, LX/1yy;

    .line 53
    .line 54
    invoke-static {v0}, LX/1yy;->A02(LX/1yy;)Landroid/content/SharedPreferences$Editor;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "save_posted_photos"

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    if-eqz v3, :cond_3

    .line 62
    .line 63
    iget-object v0, v2, Lcom/facebook/redex/IDxCListenerShape70S0300000_1_I2;->A00:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, LX/20k;

    .line 66
    .line 67
    iget-object v0, v0, LX/20k;->A00:Lcom/instagram/service/session/UserSession;

    .line 68
    .line 69
    invoke-static {v0}, LX/3az;->A02(LX/0if;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    iget-object v0, v2, Lcom/facebook/redex/IDxCListenerShape70S0300000_1_I2;->A02:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, LX/1yy;

    .line 75
    .line 76
    invoke-static {v0}, LX/1yy;->A02(LX/1yy;)Landroid/content/SharedPreferences$Editor;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "save_original_photos"

    .line 81
    .line 82
    :goto_1
    invoke-static {v1, v0, v3}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 83
    .line 84
    .line 85
    goto :goto_0
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method
