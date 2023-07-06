.class public final LX/H4X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hr2;


# instance fields
.field public A00:Z

.field public final A01:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, LX/H4X;->A01:Z

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CPk()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/H4X;->A00:Z

    .line 2
    .line 3
    return-void
.end method

.method public final Ctk()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/H4X;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v1, p0, LX/H4X;->A00:Z

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :cond_1
    return v0
    .line 11
.end method

.method public final Cuj()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Cuk()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
