.class public final LX/HNm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EeV;


# instance fields
.field public final synthetic A00:LX/F9l;


# direct methods
.method public constructor <init>(LX/F9l;)V
    .locals 0

    iput-object p1, p0, LX/HNm;->A00:LX/F9l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bxz()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/HNm;->A00:LX/F9l;

    .line 1
    .line 2
    iget-object v1, v0, LX/F9l;->A06:LX/HOA;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, v1, LX/HOA;->A0O:LX/Dv6;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/Dv6;->A02()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, LX/HOA;->A00:LX/FJV;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, LX/FJV;->A02()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
.end method
