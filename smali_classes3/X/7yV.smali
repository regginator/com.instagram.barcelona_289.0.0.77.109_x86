.class public final LX/7yV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/GgI;

.field public final synthetic A01:LX/1yy;


# direct methods
.method public constructor <init>(LX/GgI;LX/1yy;)V
    .locals 0

    iput-object p1, p0, LX/7yV;->A00:LX/GgI;

    iput-object p2, p0, LX/7yV;->A01:LX/1yy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/7yV;->A00:LX/GgI;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/GgI;->A05()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/7yV;->A01:LX/1yy;

    .line 6
    .line 7
    invoke-static {v0}, LX/1yy;->A02(LX/1yy;)Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/16 v0, 0x14

    .line 12
    .line 13
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {v2, v1, v0}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
