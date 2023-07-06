.class public final LX/Lav;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/MXE;

.field public A01:LX/MXE;

.field public A02:LX/MXE;

.field public A03:[LX/MHv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/M2I;

    .line 4
    .line 5
    invoke-direct {v0}, LX/M2I;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Lav;->A00:LX/MXE;

    .line 9
    .line 10
    new-instance v0, LX/M2I;

    .line 11
    .line 12
    invoke-direct {v0}, LX/M2I;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/Lav;->A02:LX/MXE;

    .line 16
    .line 17
    new-instance v0, LX/M2I;

    .line 18
    .line 19
    invoke-direct {v0}, LX/M2I;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/Lav;->A01:LX/MXE;

    .line 23
    .line 24
    const/16 v0, 0x20

    .line 25
    .line 26
    new-array v0, v0, [LX/MHv;

    .line 27
    .line 28
    iput-object v0, p0, LX/Lav;->A03:[LX/MHv;

    .line 29
    .line 30
    return-void
.end method
