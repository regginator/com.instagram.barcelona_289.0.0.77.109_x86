.class public final LX/AGU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Afv;

.field public final A01:LX/ARD;

.field public final A02:LX/0Pj;


# direct methods
.method public constructor <init>(LX/ARD;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/AGU;->A01:LX/ARD;

    .line 8
    .line 9
    const/16 v0, 0x1f

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/8fA;->A0w(Ljava/lang/Object;I)LX/0Pj;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/AGU;->A02:LX/0Pj;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method
