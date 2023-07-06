.class public final synthetic LX/4Wd;
.super LX/0Af;
.source ""

# interfaces
.implements LX/0YM;
.implements LX/4nZ;


# static fields
.field public static final A00:LX/4Wd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4Wd;

    invoke-direct {v0}, LX/4Wd;-><init>()V

    sput-object v0, LX/4Wd;->A00:LX/4Wd;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/18H;

    const/4 v1, 0x3

    const-string v3, "<init>"

    const-string v4, "<init>(ZLcom/instagram/direct/encryptedbackups/onetimecode/securepakeapi/EnterOneTimeCodeStatus;Lkotlin/jvm/internal/DefaultConstructorMarker;)V"

    const/4 v5, 0x4

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/0Af;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, LX/3KB;

    .line 1
    .line 2
    iget-boolean v1, p1, LX/3KB;->A00:Z

    .line 3
    .line 4
    check-cast p2, LX/28z;

    .line 5
    .line 6
    new-instance v0, LX/18H;

    .line 7
    .line 8
    invoke-direct {v0, p2, v1}, LX/18H;-><init>(LX/28z;Z)V

    .line 9
    .line 10
    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
.end method
