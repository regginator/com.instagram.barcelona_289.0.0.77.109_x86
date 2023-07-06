.class public final LX/JCs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Point;

.field public final A01:LX/Fu5;

.field public final A02:LX/JCt;


# direct methods
.method public constructor <init>(Landroid/graphics/Point;LX/JCt;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/JCs;->A02:LX/JCt;

    .line 4
    .line 5
    iput-object p1, p0, LX/JCs;->A00:Landroid/graphics/Point;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-instance v0, LX/Fu5;

    .line 9
    .line 10
    invoke-direct {v0}, LX/Fu5;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/JCs;->A01:LX/Fu5;

    .line 14
    .line 15
    throw v1
    .line 16
    .line 17
    .line 18
.end method
