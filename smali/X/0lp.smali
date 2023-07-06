.class public final LX/0lp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:Ljava/util/Comparator;


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x8

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/redex/IDxComparatorShape90S0000000_I2;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxComparatorShape90S0000000_I2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/0lp;->A01:Ljava/util/Comparator;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0lp;->A00:Landroid/content/Context;

    .line 4
    .line 5
    return-void
.end method
