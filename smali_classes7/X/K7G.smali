.class public final LX/K7G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kq4;
.implements Ljava/io/Serializable;


# static fields
.field public static final A04:LX/K7H;


# instance fields
.field public A00:LX/Kq5;

.field public A01:LX/Kq5;

.field public final A02:LX/Krh;

.field public transient A03:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, " "

    .line 1
    .line 2
    new-instance v0, LX/K7H;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/K7H;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/K7G;->A04:LX/K7H;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    sget-object v1, LX/K7G;->A04:LX/K7H;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/ISv;->A00:LX/ISv;

    .line 6
    .line 7
    iput-object v0, p0, LX/K7G;->A00:LX/Kq5;

    .line 8
    .line 9
    sget-object v0, LX/ISw;->A01:LX/ISw;

    .line 10
    .line 11
    iput-object v0, p0, LX/K7G;->A01:LX/Kq5;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, LX/K7G;->A03:I

    .line 15
    .line 16
    iput-object v1, p0, LX/K7G;->A02:LX/Krh;

    .line 17
    .line 18
    return-void
    .line 19
.end method


# virtual methods
.method public final DC1(LX/KJQ;I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/K7G;->A00:LX/Kq5;

    .line 1
    .line 2
    invoke-interface {v1}, LX/Kq5;->isInline()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, LX/K7G;->A03:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    iput v0, p0, LX/K7G;->A03:I

    .line 13
    .line 14
    :cond_0
    if-lez p2, :cond_1

    .line 15
    .line 16
    iget v0, p0, LX/K7G;->A03:I

    .line 17
    .line 18
    invoke-interface {v1, p1, v0}, LX/Kq5;->DC4(LX/KJQ;I)V

    .line 19
    .line 20
    .line 21
    :goto_0
    const/16 v0, 0x5d

    .line 22
    .line 23
    invoke-virtual {p1, v0}, LX/KJQ;->A0L(C)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    const/16 v0, 0x20

    .line 28
    .line 29
    invoke-virtual {p1, v0}, LX/KJQ;->A0L(C)V

    .line 30
    .line 31
    .line 32
    goto :goto_0
    .line 33
.end method

.method public final DC2(LX/KJQ;I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/K7G;->A01:LX/Kq5;

    .line 1
    .line 2
    invoke-interface {v1}, LX/Kq5;->isInline()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, LX/K7G;->A03:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    iput v0, p0, LX/K7G;->A03:I

    .line 13
    .line 14
    :cond_0
    if-lez p2, :cond_1

    .line 15
    .line 16
    iget v0, p0, LX/K7G;->A03:I

    .line 17
    .line 18
    invoke-interface {v1, p1, v0}, LX/Kq5;->DC4(LX/KJQ;I)V

    .line 19
    .line 20
    .line 21
    :goto_0
    const/16 v0, 0x7d

    .line 22
    .line 23
    invoke-virtual {p1, v0}, LX/KJQ;->A0L(C)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    const/16 v0, 0x20

    .line 28
    .line 29
    invoke-virtual {p1, v0}, LX/KJQ;->A0L(C)V

    .line 30
    .line 31
    .line 32
    goto :goto_0
    .line 33
.end method
