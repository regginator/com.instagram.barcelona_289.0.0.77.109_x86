.class public final LX/6iP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/6iP;->A01:I

    .line 4
    .line 5
    iput p2, p0, LX/6iP;->A00:I

    .line 6
    .line 7
    sget-wide v0, LX/7AV;->A01:J

    .line 8
    .line 9
    iput-wide v0, p0, LX/6iP;->A02:J

    .line 10
    .line 11
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/6iP;->A03:Ljava/util/List;

    .line 16
    .line 17
    return-void
.end method
