.class public final LX/6e0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/6e0;->A00:I

    .line 4
    .line 5
    shl-int/lit8 v0, p1, 0x2

    .line 6
    .line 7
    div-int/lit8 v0, v0, 0x3

    .line 8
    .line 9
    add-int/lit8 v1, v0, 0x1

    .line 10
    .line 11
    new-instance v0, LX/858;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, LX/858;-><init>(LX/6e0;I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/6e0;->A01:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    return-void
.end method
