.class public final LX/DCq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/DV8;

.field public A03:Z

.field public final A04:LX/DL3;

.field public final A05:LX/85O;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/85O;

    .line 4
    .line 5
    invoke-direct {v0}, LX/85O;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/DCq;->A05:LX/85O;

    .line 9
    .line 10
    new-instance v0, LX/DL3;

    .line 11
    .line 12
    invoke-direct {v0}, LX/DL3;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/DCq;->A04:LX/DL3;

    .line 16
    .line 17
    return-void
.end method
