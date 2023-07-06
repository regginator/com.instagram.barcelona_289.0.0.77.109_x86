.class public final LX/HVa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Gox;

.field public final synthetic A01:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(LX/Gox;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, LX/HVa;->A00:LX/Gox;

    iput-object p2, p0, LX/HVa;->A01:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/HVa;->A00:LX/Gox;

    .line 1
    .line 2
    iget-object v1, v2, LX/Gox;->A01:LX/ARA;

    .line 3
    .line 4
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/ARA;->A00(Ljava/lang/Integer;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v2, LX/Gox;->A00:LX/Hrq;

    .line 10
    .line 11
    iget-object v0, p0, LX/HVa;->A01:Ljava/lang/Throwable;

    .line 12
    .line 13
    invoke-static {v0}, LX/3Yp;->A00(Ljava/lang/Throwable;)LX/3Yp;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v1, v0}, LX/Hrq;->Byw(LX/3Yp;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, LX/Hrq;->Byy()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
