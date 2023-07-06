.class public final LX/MJK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/LCn;


# direct methods
.method public constructor <init>(LX/LCn;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MJK;->A00:LX/LCn;

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
    .locals 3

    .line 0
    iget-object v2, p0, LX/MJK;->A00:LX/LCn;

    .line 1
    .line 2
    iget-object v1, v2, LX/LCn;->A0M:LX/LzA;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, v2, LX/LCn;->A0M:LX/LzA;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, LX/LzA;->A01()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
.end method
