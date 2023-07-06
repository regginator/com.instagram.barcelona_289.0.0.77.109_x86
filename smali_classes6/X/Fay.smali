.class public final LX/Fay;
.super LX/AeW;
.source ""


# instance fields
.field public A00:LX/FBr;

.field public A01:LX/Etl;

.field public A02:Z

.field public A03:Z


# direct methods
.method public constructor <init>(LX/FBr;LX/Etl;Z)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v1, v0}, LX/AeW;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Fay;->A00:LX/FBr;

    .line 6
    .line 7
    iput-object p2, p0, LX/Fay;->A01:LX/Etl;

    .line 8
    .line 9
    iput-boolean p3, p0, LX/AeW;->A00:Z

    .line 10
    .line 11
    return-void
    .line 12
.end method
