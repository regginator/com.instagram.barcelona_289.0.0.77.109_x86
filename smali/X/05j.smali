.class public final synthetic LX/05j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/05q;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/05q;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/05j;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/05j;->A00:LX/05q;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/05j;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v2, p0, LX/05j;->A00:LX/05q;

    .line 3
    .line 4
    const-string v0, "Policy violation with PENALTY_DEATH in "

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "FragmentStrictMode"

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    .line 14
    .line 15
    throw v2
    .line 16
    .line 17
    .line 18
    .line 19
.end method
