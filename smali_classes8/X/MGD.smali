.class public final LX/MGD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Efu;


# instance fields
.field public final synthetic A00:LX/MGE;


# direct methods
.method public constructor <init>(LX/MGE;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MGD;->A00:LX/MGE;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Ada(Ljava/lang/String;)I
    .locals 3

    .line 0
    iget-object v0, p0, LX/MGD;->A00:LX/MGE;

    .line 1
    .line 2
    iget-object v0, v0, LX/MGE;->A00:LX/1yy;

    .line 3
    .line 4
    iget-object v2, v0, LX/1yy;->A00:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    const/16 v0, 0x98

    .line 7
    .line 8
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
    .line 18
.end method

.method public final CgH(Ljava/lang/String;I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/MGD;->A00:LX/MGE;

    .line 1
    .line 2
    iget-object v0, v0, LX/MGE;->A00:LX/1yy;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v0, v0, LX/1yy;->A00:Landroid/content/SharedPreferences;

    .line 6
    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v0, 0x98

    .line 12
    .line 13
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method
