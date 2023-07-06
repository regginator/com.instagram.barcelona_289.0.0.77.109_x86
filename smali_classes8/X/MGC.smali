.class public final LX/MGC;
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
    iput-object p1, p0, LX/MGC;->A00:LX/MGE;

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
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/MGC;->A00:LX/MGE;

    .line 5
    .line 6
    iget-object v0, v0, LX/MGE;->A00:LX/1yy;

    .line 7
    .line 8
    iget-object v0, v0, LX/1yy;->A00:Landroid/content/SharedPreferences;

    .line 9
    .line 10
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final CgH(Ljava/lang/String;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/MGC;->A00:LX/MGE;

    .line 5
    .line 6
    iget-object v0, v0, LX/MGE;->A00:LX/1yy;

    .line 7
    .line 8
    iget-object v0, v0, LX/1yy;->A00:Landroid/content/SharedPreferences;

    .line 9
    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
