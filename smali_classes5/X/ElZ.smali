.class public interface abstract LX/ElZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MhR;


# static fields
.field public static final A00:LX/LDM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/LDM;

    .line 1
    .line 2
    invoke-direct {v0}, LX/LDM;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/ElZ;->A00:LX/LDM;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;)LX/ElZ;
    .locals 2

    .line 0
    check-cast p0, LX/LDH;

    .line 1
    .line 2
    sget-object v1, LX/ElZ;->A00:LX/LDM;

    .line 3
    .line 4
    iget-object v0, p0, LX/LDH;->A00:LX/Mfu;

    .line 5
    .line 6
    invoke-interface {v0, v1}, LX/Mfu;->AYk(LX/LDM;)LX/MhR;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/ElZ;

    .line 11
    .line 12
    return-object v0
    .line 13
.end method
