.class public final LX/DXA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/DXA;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/DBS;

    .line 1
    .line 2
    invoke-direct {v1}, LX/DBS;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/DXA;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/DXA;-><init>(LX/DBS;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LX/DXA;->A04:LX/DXA;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public constructor <init>(IIZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/DXA;->A00:I

    iput p2, p0, LX/DXA;->A01:I

    iput-boolean p3, p0, LX/DXA;->A02:Z

    iput-boolean p4, p0, LX/DXA;->A03:Z

    return-void
.end method

.method public constructor <init>(LX/DBS;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget v0, p1, LX/DBS;->A00:I

    .line 4
    .line 5
    iput v0, p0, LX/DXA;->A00:I

    .line 6
    .line 7
    iget v0, p1, LX/DBS;->A01:I

    .line 8
    .line 9
    iput v0, p0, LX/DXA;->A01:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, LX/DXA;->A02:Z

    .line 13
    .line 14
    iget-boolean v0, p1, LX/DBS;->A03:Z

    .line 15
    .line 16
    iput-boolean v0, p0, LX/DXA;->A03:Z

    .line 17
    .line 18
    return-void
    .line 19
.end method
