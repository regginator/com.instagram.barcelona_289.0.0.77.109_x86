.class public final LX/6X8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/72x;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, LX/0jE;->A00:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {}, LX/0en;->A02()LX/0en;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/0en;->A2Z:LX/0do;

    .line 7
    .line 8
    iget-object v0, v0, LX/0do;->A00:LX/0ZU;

    .line 9
    .line 10
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    new-instance v0, LX/72x;

    .line 19
    .line 20
    invoke-direct {v0, v2, v1}, LX/72x;-><init>(Landroid/content/Context;Z)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LX/6X8;->A00:LX/72x;

    .line 24
    .line 25
    return-void
    .line 26
.end method
