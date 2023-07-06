.class public final LX/GD8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Fct;

.field public A01:LX/GRP;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public final A0E:LX/Gnk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object v0, p0, LX/GD8;->A02:Ljava/lang/Integer;

    .line 6
    .line 7
    sget-object v0, LX/Fct;->A02:LX/Fct;

    .line 8
    .line 9
    iput-object v0, p0, LX/GD8;->A00:LX/Fct;

    .line 10
    .line 11
    new-instance v0, LX/Gnk;

    .line 12
    .line 13
    invoke-direct {v0}, LX/Gnk;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/GD8;->A0E:LX/Gnk;

    .line 17
    .line 18
    return-void
    .line 19
.end method
