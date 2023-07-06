.class public final LX/Js3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ki9;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:[LX/J4m;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput v0, p0, LX/Js3;->A01:I

    .line 5
    .line 6
    const/16 v0, 0x64

    .line 7
    .line 8
    new-array v0, v0, [LX/J4m;

    .line 9
    .line 10
    iput-object v0, p0, LX/Js3;->A02:[LX/J4m;

    .line 11
    .line 12
    return-void
    .line 13
.end method
