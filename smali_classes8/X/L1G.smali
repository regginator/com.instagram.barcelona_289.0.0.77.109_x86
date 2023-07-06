.class public final LX/L1G;
.super LX/M1z;
.source ""

# interfaces
.implements LX/MgW;


# instance fields
.field public A00:LX/0Yl;


# direct methods
.method public constructor <init>(LX/0Yl;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/M1z;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/L1G;->A00:LX/0Yl;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final Bgk(LX/8Xb;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/L1G;->A00:LX/0Yl;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    return-void
.end method
