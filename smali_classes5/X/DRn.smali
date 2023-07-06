.class public final LX/DRn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/DFf;

.field public static volatile A05:LX/DRn;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I2;

.field public final A03:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/DFf;

    .line 1
    .line 2
    invoke-direct {v0}, LX/DFf;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/DRn;->A04:LX/DFf;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DRn;->A03:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method
