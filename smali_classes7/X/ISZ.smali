.class public abstract LX/ISZ;
.super LX/ISa;
.source ""


# static fields
.field public static final A04:[I


# instance fields
.field public A00:I

.field public A01:LX/Krh;

.field public A02:[I

.field public final A03:LX/Jg3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/JjS;->A06:[I

    .line 1
    .line 2
    sput-object v0, LX/ISZ;->A04:[I

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public constructor <init>(LX/IxF;LX/Jg3;I)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p3}, LX/ISa;-><init>(LX/IxF;I)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/ISZ;->A04:[I

    .line 4
    .line 5
    iput-object v0, p0, LX/ISZ;->A02:[I

    .line 6
    .line 7
    sget-object v0, LX/K7G;->A04:LX/K7H;

    .line 8
    .line 9
    iput-object v0, p0, LX/ISZ;->A01:LX/Krh;

    .line 10
    .line 11
    iput-object p2, p0, LX/ISZ;->A03:LX/Jg3;

    .line 12
    .line 13
    sget-object v0, LX/Ioe;->A05:LX/Ioe;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, LX/ISa;->A0n(LX/Ioe;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/16 v0, 0x7f

    .line 22
    .line 23
    iput v0, p0, LX/ISZ;->A00:I

    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method
