.class public final LX/D7F;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Emd;

.field public final A01:LX/EmW;


# direct methods
.method public constructor <init>(LX/EdQ;LX/EhQ;LX/Emd;LX/EmW;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, LX/D7F;->A01:LX/EmW;

    .line 8
    .line 9
    invoke-interface {p2, p3, p4}, LX/EhQ;->CG5(LX/Emd;LX/EmW;)V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-interface {p4, p1}, LX/EmW;->Coi(LX/EdQ;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iput-object p3, p0, LX/D7F;->A00:LX/Emd;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
