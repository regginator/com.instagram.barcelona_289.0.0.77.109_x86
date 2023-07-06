.class public final LX/LY7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/KWX;

.field public final A01:Ljava/lang/ref/ReferenceQueue;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    new-array v0, v0, [Ljava/lang/ref/Reference;

    .line 6
    .line 7
    invoke-static {v0}, LX/Kyw;->A0N([Ljava/lang/Object;)LX/KWX;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/LY7;->A00:LX/KWX;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/LY7;->A01:Ljava/lang/ref/ReferenceQueue;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method
