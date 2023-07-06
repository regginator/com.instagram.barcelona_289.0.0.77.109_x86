.class public final LX/44H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0kh;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Landroid/content/SharedPreferences;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;LX/0if;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    instance-of v0, p2, Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-boolean v0, p0, LX/44H;->A03:Z

    .line 6
    .line 7
    invoke-static {p2}, LX/0RD;->A04(LX/0if;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, LX/44H;->A02:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, p0, LX/44H;->A01:Landroid/content/SharedPreferences;

    .line 14
    .line 15
    iget-boolean v0, p0, LX/44H;->A03:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-static {p1, v1}, LX/0wt;->A0c(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/44H;->A00:Ljava/lang/String;

    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
.end method

.method public static A00(LX/0if;)LX/44H;
    .locals 2

    .line 0
    const-class v1, LX/44H;

    .line 1
    .line 2
    const/16 v0, 0x1c

    .line 3
    .line 4
    invoke-static {p0, v1, v0}, LX/0wr;->A0Y(LX/0if;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/44H;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/44H;->A00:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, LX/44H;->A00:Ljava/lang/String;

    .line 9
    .line 10
    iget-boolean v0, p0, LX/44H;->A03:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LX/44H;->A02:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/44H;->A01:Landroid/content/SharedPreferences;

    .line 19
    .line 20
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, v1, p1}, LX/0wq;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
