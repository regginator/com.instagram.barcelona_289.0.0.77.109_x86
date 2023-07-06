.class public final synthetic LX/EFH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Dqb;


# direct methods
.method public synthetic constructor <init>(LX/Dqb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EFH;->A00:LX/Dqb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/EFH;->A00:LX/Dqb;

    .line 1
    .line 2
    new-instance v0, LX/EFG;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/EFG;-><init>(LX/Dqb;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/7GK;->A04(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
