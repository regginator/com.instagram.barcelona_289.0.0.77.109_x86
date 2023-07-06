.class public final LX/3Uu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:LX/3Uu;


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Ljava/util/List;

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    sget-object v1, LX/0ZV;->A00:LX/0ZV;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v4, 0x1

    .line 4
    new-instance v0, LX/3Uu;

    .line 5
    .line 6
    move-object v2, v1

    .line 7
    move v5, v3

    .line 8
    invoke-direct/range {v0 .. v5}, LX/3Uu;-><init>(Ljava/util/List;Ljava/util/List;ZZZ)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LX/3Uu;->A05:LX/3Uu;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;ZZZ)V
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p1, v0, p2}, LX/0wq;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p3, p0, LX/3Uu;->A04:Z

    .line 8
    .line 9
    iput-boolean p4, p0, LX/3Uu;->A03:Z

    .line 10
    .line 11
    iput-boolean p5, p0, LX/3Uu;->A02:Z

    .line 12
    .line 13
    iput-object p1, p0, LX/3Uu;->A00:Ljava/util/List;

    .line 14
    .line 15
    iput-object p2, p0, LX/3Uu;->A01:Ljava/util/List;

    .line 16
    .line 17
    return-void
    .line 18
.end method
