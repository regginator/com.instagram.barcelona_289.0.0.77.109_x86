.class public final LX/Gnh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HrR;


# direct methods
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
.method public final getBoolForContext(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 0

    return p3
.end method

.method public final getGlobalBool(Ljava/lang/String;Z)Z
    .locals 0

    return p2
.end method

.method public final getGlobalInt(Ljava/lang/String;I)I
    .locals 0

    return p2
.end method

.method public final getGlobalString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    return-object p2
.end method

.method public final getStringForContext(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    return-object p3
.end method
