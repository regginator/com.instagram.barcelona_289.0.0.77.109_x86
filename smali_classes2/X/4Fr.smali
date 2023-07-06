.class public final LX/4Fr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4pB;


# instance fields
.field public final synthetic A00:LX/156;

.field public final synthetic A01:LX/4JY;


# direct methods
.method public constructor <init>(LX/156;LX/4JY;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/4Fr;->A01:LX/4JY;

    .line 1
    .line 2
    iput-object p1, p0, LX/4Fr;->A00:LX/156;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Ck0(Lcom/instagram/phonenumber/model/CountryCodeData;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Fr;->A00:LX/156;

    .line 1
    .line 2
    iget-object v0, v0, LX/156;->A00:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->setCountryCodeWithCountryPrefix(Lcom/instagram/phonenumber/model/CountryCodeData;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
