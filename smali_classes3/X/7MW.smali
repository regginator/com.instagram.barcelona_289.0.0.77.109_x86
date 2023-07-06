.class public final LX/7MW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/InputFilter;


# static fields
.field public static final A00:LX/7MW;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7MW;

    invoke-direct {v0}, LX/7MW;-><init>()V

    sput-object v0, LX/7MW;->A00:LX/7MW;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 2

    .line 0
    const-string v0, "[\\s]"

    .line 1
    .line 2
    new-instance v1, LX/7u3;

    .line 3
    .line 4
    invoke-direct {v1, v0}, LX/7u3;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, LX/0OR;->A07(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    invoke-virtual {v1, p1, v0}, LX/7u3;->A03(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
