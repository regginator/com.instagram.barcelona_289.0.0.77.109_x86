.class public final LX/H9B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hlo;


# instance fields
.field public final synthetic A00:LX/G7h;

.field public final synthetic A01:LX/H9K;


# direct methods
.method public constructor <init>(LX/G7h;LX/H9K;)V
    .locals 0

    iput-object p1, p0, LX/H9B;->A00:LX/G7h;

    iput-object p2, p0, LX/H9B;->A01:LX/H9K;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bzc(Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/H9B;->A00:LX/G7h;

    .line 1
    .line 2
    iget-object v1, v0, LX/G7h;->A01:LX/Hpa;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-interface {v1, v0}, LX/Hpa;->CU0(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LX/H9B;->A01:LX/H9K;

    .line 11
    .line 12
    invoke-static {v0}, LX/H9K;->A00(LX/H9K;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method
