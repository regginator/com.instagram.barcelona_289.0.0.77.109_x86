.class public final LX/7Ye;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8U4;


# instance fields
.field public final A00:I

.field public final A01:LX/6ku;

.field public final A02:LX/6he;


# direct methods
.method public constructor <init>(LX/6ku;LX/6he;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7Ye;->A01:LX/6ku;

    .line 4
    .line 5
    iput-object p2, p0, LX/7Ye;->A02:LX/6he;

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :goto_0
    iput v0, p0, LX/7Ye;->A00:I

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/16 v0, 0x10

    .line 17
    .line 18
    goto :goto_0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final B9L()I
    .locals 1

    .line 0
    const/16 v0, 0x4138

    .line 1
    .line 2
    return v0
    .line 3
.end method
