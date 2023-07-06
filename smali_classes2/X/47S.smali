.class public final LX/47S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0il;


# static fields
.field public static A00:Ljava/lang/String;

.field public static A01:Ljava/lang/String;

.field public static A02:Ljava/lang/String;

.field public static final A03:LX/47S;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/47S;

    .line 1
    .line 2
    invoke-direct {v0}, LX/47S;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/47S;->A03:LX/47S;

    .line 6
    .line 7
    invoke-static {v0}, LX/Guq;->A01(LX/0il;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/0if;)Z
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0wx;->A0H(Ljava/lang/Object;I)LX/0TD;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const-wide v0, 0x410b6800001df2L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v2, v0, v1}, LX/3gH;->A05(LX/0TD;J)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, LX/3iz;->A08(LX/0if;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    sget-object v0, LX/47S;->A02:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    :cond_1
    return v1
    .line 35
    .line 36
.end method

.method public final onAppBackgrounded()V
    .locals 2

    .line 0
    const v0, -0x592bbb2a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x0

    .line 8
    sput-object v0, LX/47S;->A02:Ljava/lang/String;

    .line 9
    .line 10
    sput-object v0, LX/47S;->A00:Ljava/lang/String;

    .line 11
    .line 12
    sput-object v0, LX/47S;->A01:Ljava/lang/String;

    .line 13
    .line 14
    const v0, -0x9f7a4f

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method

.method public final onAppForegrounded()V
    .locals 2

    .line 0
    const v0, 0x71a4c1e4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x63ff13b4

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method
