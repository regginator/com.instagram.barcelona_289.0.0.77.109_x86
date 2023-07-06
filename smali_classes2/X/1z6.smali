.class public final LX/1z6;
.super LX/7ts;
.source ""


# static fields
.field public static final A01:LX/IqP;

.field public static final A02:Ljava/lang/Integer;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    sput-object v0, LX/1z6;->A02:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v0, LX/IqP;->A05:LX/IqP;

    .line 5
    .line 6
    sput-object v0, LX/1z6;->A01:LX/IqP;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    const v0, 0x7dbe4c0a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/2XL;->A00(I)LX/4pd;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "IgBoostMediaPickerRepository"

    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, LX/7ts;-><init>(Ljava/lang/String;LX/4pd;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, LX/1z6;->A00:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
.end method
