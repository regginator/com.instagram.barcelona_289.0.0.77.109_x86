.class public final LX/B39;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bew;


# static fields
.field public static final A00:LX/B39;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/B39;

    invoke-direct {v0}, LX/B39;-><init>()V

    sput-object v0, LX/B39;->A00:LX/B39;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Aqx(LX/GaL;)Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {p1}, LX/8fD;->A0X(LX/GaL;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    check-cast v2, LX/B7P;

    .line 5
    .line 6
    invoke-virtual {v2}, LX/B7P;->BSR()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v2, LX/B7P;->A0f:LX/B7I;

    .line 13
    .line 14
    iget-object v1, v0, LX/B7I;->A4i:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    iget-object v0, v2, LX/B7P;->A0f:LX/B7I;

    .line 25
    .line 26
    iget-object v1, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 27
    .line 28
    :cond_1
    return-object v1
    .line 29
    .line 30
.end method
