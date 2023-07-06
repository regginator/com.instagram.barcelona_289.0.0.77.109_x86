.class public final LX/CZt;
.super LX/E41;
.source ""


# instance fields
.field public final synthetic A00:LX/E7T;

.field public final synthetic A01:Ljava/lang/Object;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/E7T;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CZt;->A00:LX/E7T;

    .line 1
    .line 2
    iput-boolean p4, p0, LX/CZt;->A02:Z

    .line 3
    .line 4
    iput-object p3, p0, LX/CZt;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, LX/E41;-><init>(LX/E7T;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final Byw(LX/3Yp;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/CZt;->A00:LX/E7T;

    .line 1
    .line 2
    iget-object v0, v0, LX/E7T;->A02:LX/EjA;

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/EjA;->CGW(LX/3Yp;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final bridge synthetic Bz0(LX/8aA;)V
    .locals 3

    .line 0
    check-cast p1, LX/1yp;

    .line 1
    .line 2
    iget-object v0, p0, LX/CZt;->A00:LX/E7T;

    .line 3
    .line 4
    iget-object v2, v0, LX/E7T;->A02:LX/EjA;

    .line 5
    .line 6
    iget-boolean v1, p0, LX/CZt;->A02:Z

    .line 7
    .line 8
    iget-object v0, p0, LX/CZt;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {v2, p1, v0, v1}, LX/EjA;->CH0(LX/Edp;Ljava/lang/Object;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
