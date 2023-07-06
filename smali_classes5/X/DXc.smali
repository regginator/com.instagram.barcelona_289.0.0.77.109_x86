.class public final LX/DXc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/DXc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/DXc;

    invoke-direct {v0}, LX/DXc;-><init>()V

    sput-object v0, LX/DXc;->A00:LX/DXc;

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

.method public static A00(LX/DXc;Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, "sink"

    .line 1
    .line 2
    invoke-virtual {p0, v0, p1}, LX/DXc;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object p1, LX/01R;->A0p:LX/01R;

    .line 6
    .line 7
    invoke-static {p1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const p0, 0x30e0001

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p1, p0, v0}, LX/01R;->markerEnd(IS)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final A01(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {}, LX/8fI;->A02()LX/01R;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x30e0001

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0, p1, p2}, LX/01R;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
