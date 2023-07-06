.class public final LX/JXn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A03:Ljava/util/Comparator;


# instance fields
.field public final A00:I

.field public final A01:LX/JYu;

.field public final A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0xa

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/redex/IDxComparatorShape96S0000000_6_I2;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxComparatorShape96S0000000_6_I2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/JXn;->A03:Ljava/util/Comparator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LX/JYu;IZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JXn;->A01:LX/JYu;

    .line 4
    .line 5
    iput p2, p0, LX/JXn;->A00:I

    .line 6
    .line 7
    iput-boolean p3, p0, LX/JXn;->A02:Z

    .line 8
    .line 9
    return-void
.end method
