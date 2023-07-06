.class public final LX/EFU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Dsz;


# direct methods
.method public constructor <init>(LX/Dsz;)V
    .locals 0

    iput-object p1, p0, LX/EFU;->A00:LX/Dsz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/EFU;->A00:LX/Dsz;

    .line 1
    .line 2
    iget-object v0, v1, LX/Dsz;->A0E:LX/DsY;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/DsY;->A0k()Z

    .line 5
    .line 6
    .line 7
    iget-object v1, v1, LX/Dsz;->A0C:LX/DXx;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, v1, LX/DXx;->A2k:Z

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method
