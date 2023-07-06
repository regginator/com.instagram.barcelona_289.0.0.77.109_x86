.class public final LX/JDB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/util/SparseArray;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/util/SparseArray;I)V
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
    iput-object v0, p0, LX/JDB;->A02:Ljava/util/List;

    .line 8
    .line 9
    iput-object p1, p0, LX/JDB;->A01:Landroid/util/SparseArray;

    .line 10
    .line 11
    iput p2, p0, LX/JDB;->A00:I

    .line 12
    .line 13
    return-void
.end method
