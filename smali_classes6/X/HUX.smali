.class public final LX/HUX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/HBT;


# direct methods
.method public constructor <init>(LX/HBT;)V
    .locals 0

    iput-object p1, p0, LX/HUX;->A00:LX/HBT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/HUX;->A00:LX/HBT;

    .line 1
    .line 2
    iget-object v0, v1, LX/HBT;->A02:LX/FRj;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v1, LX/HBT;->A01:LX/98y;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, LX/HBT;->A0D()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method
