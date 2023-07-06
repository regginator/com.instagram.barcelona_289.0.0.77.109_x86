.class public final LX/3Yl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/3Ts;


# instance fields
.field public A00:LX/4mX;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/35a;->A0P:LX/3Ts;

    .line 1
    .line 2
    sput-object v0, LX/3Yl;->A01:LX/3Ts;

    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(LX/0if;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0wx;->A0F(LX/0if;)LX/7aL;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3Yl;->A00:LX/4mX;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(LX/0if;)LX/3Yl;
    .locals 2

    .line 0
    const-class v1, LX/3Yl;

    .line 1
    .line 2
    const/16 v0, 0x11

    .line 3
    .line 4
    invoke-static {p0, v1, v0}, LX/0wr;->A0Y(LX/0if;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/3Yl;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method
