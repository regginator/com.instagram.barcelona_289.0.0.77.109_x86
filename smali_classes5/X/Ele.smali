.class public interface abstract LX/Ele;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MhX;


# static fields
.field public static final A00:LX/LDO;

.field public static final A01:LX/DPP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/DPP;->A00:LX/DPP;

    .line 1
    .line 2
    sput-object v0, LX/Ele;->A01:LX/DPP;

    .line 3
    .line 4
    new-instance v0, LX/LDO;

    .line 5
    .line 6
    invoke-direct {v0}, LX/LDO;-><init>()V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/Ele;->A00:LX/LDO;

    .line 10
    .line 11
    return-void
.end method
