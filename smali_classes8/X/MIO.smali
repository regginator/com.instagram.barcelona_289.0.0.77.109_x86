.class public final LX/MIO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/LzU;


# direct methods
.method public constructor <init>(LX/LzU;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MIO;->A00:LX/LzU;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/MIO;->A00:LX/LzU;

    .line 1
    .line 2
    invoke-static {v0}, LX/LzU;->A00(LX/LzU;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, v0, LX/LzU;->A05:Landroid/os/ConditionVariable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
.end method
