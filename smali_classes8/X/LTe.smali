.class public final LX/LTe;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Mcf;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v0, LX/M7W;

    .line 1
    .line 2
    invoke-direct {v0}, LX/M7W;-><init>()V

    .line 3
    .line 4
    .line 5
    iget v3, v0, LX/M7W;->A00:I

    .line 6
    .line 7
    iget-object v2, v0, LX/M7W;->A02:LX/Lbq;

    .line 8
    .line 9
    iget-object v1, v0, LX/M7W;->A01:LX/LQl;

    .line 10
    .line 11
    new-instance v0, LX/M7Y;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3}, LX/M7Y;-><init>(LX/LQl;LX/Lbq;I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LX/LTe;->A00:LX/Mcf;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method
