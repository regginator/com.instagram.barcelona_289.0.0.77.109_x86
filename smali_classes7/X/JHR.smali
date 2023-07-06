.class public final LX/JHR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Z

.field public final A03:[J

.field public final A04:[J

.field public final synthetic A05:LX/HzN;


# direct methods
.method public constructor <init>(LX/HzN;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/JHR;->A05:LX/HzN;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    new-array v0, v1, [J

    .line 7
    .line 8
    iput-object v0, p0, LX/JHR;->A03:[J

    .line 9
    .line 10
    new-array v0, v1, [J

    .line 11
    .line 12
    iput-object v0, p0, LX/JHR;->A04:[J

    .line 13
    .line 14
    return-void
.end method
