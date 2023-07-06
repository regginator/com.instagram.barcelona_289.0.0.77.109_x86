.class public final LX/JG0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/MfJ;

.field public A02:LX/MfQ;

.field public A03:LX/8aJ;

.field public final A04:LX/7Tr;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    iput-wide v0, p0, LX/JG0;->A00:J

    .line 6
    .line 7
    new-instance v0, LX/7Tr;

    .line 8
    .line 9
    invoke-direct {v0}, LX/7Tr;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/JG0;->A04:LX/7Tr;

    .line 13
    .line 14
    return-void
    .line 15
.end method
